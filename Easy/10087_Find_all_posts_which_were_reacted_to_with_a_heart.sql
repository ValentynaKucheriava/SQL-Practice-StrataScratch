-- https://platform.stratascratch.com/coding/10087-find-all-posts-which-were-reacted-to-with-a-heart?code_type=5

SELECT DISTINCT 
    fp.*
FROM 
    facebook_reactions fr
INNER JOIN 
    facebook_posts fp ON fr. post_id = fp.post_id
WHERE fr.reaction = 'heart';

-- OR 

SELECT
    *
FROM facebook_posts
WHERE
    post_id IN (
        SELECT 
            post_id 
        FROM facebook_reactions
        WHERE
            reaction = 'heart'
    );
