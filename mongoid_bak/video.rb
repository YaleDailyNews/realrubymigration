class Video
  include Mongoid::Document
  store_in collection: :video
  field :el_caption
  field :el_categories_1_path
  field :el_categories_2_path
  field :el_categories_3_path
  field :el_categories_4_path
  field :el_categories_5_path
  field :el_categories_6_path
  field :el_categories_7_path
  field :el_categories_8_path
  field :el_categories_9_path
  field :el_category
  field :el_comment_status
  field :el_creation_date
  field :el_file
  field :el_height
  field :el_id
  field :el_one_off_videographer
  field :el_photo_height
  field :el_photo_width
  field :el_sites_1_domain
  field :el_size
  field :el_status
  field :el_story_id
  field :el_thumbnail_photo
  field :el_title
  field :el_transcript_file
  field :el_transcript_text
  field :el_type_id
  field :el_type_mime_type
  field :el_type_name
  field :el_type_slug
  field :el_url
  field :el_videographer_first_name
  field :el_videographer_last_name
  field :el_videographer_records_audioclips
  field :el_width
end
