import RecordStore from '@/shared/record_store/record_store'
import AppConfig   from '@/shared/services/app_config'
import loki        from '@/shared/record_store/loki'

import AnnouncementRecordsInterface from '@/shared/interfaces/announcement_records_interface'
import CommentRecordsInterface from '@/shared/interfaces/comment_records_interface'
import DiscussionRecordsInterface from '@/shared/interfaces/discussion_records_interface'
import DiscussionReaderRecordsInterface from '@/shared/interfaces/discussion_reader_records_interface'
import EventRecordsInterface from '@/shared/interfaces/event_records_interface'
import GroupRecordsInterface from '@/shared/interfaces/group_records_interface'
import MembershipRecordsInterface from '@/shared/interfaces/membership_records_interface'
import MembershipRequestRecordsInterface from '@/shared/interfaces/membership_request_records_interface'
import NotificationRecordsInterface from '@/shared/interfaces/notification_records_interface'
import UserRecordsInterface from '@/shared/interfaces/user_records_interface'
import SearchResultRecordsInterface from '@/shared/interfaces/search_result_records_interface'
import VersionRecordsInterface from '@/shared/interfaces/version_records_interface'
import TranslationRecordsInterface from '@/shared/interfaces/translation_records_interface'
import SessionRecordsInterface from '@/shared/interfaces/session_records_interface'
import RegistrationRecordsInterface from '@/shared/interfaces/registration_records_interface'
import PollRecordsInterface from '@/shared/interfaces/poll_records_interface'
import PollOptionRecordsInterface from '@/shared/interfaces/poll_option_records_interface'
import StanceRecordsInterface from '@/shared/interfaces/stance_records_interface'
import StanceChoiceRecordsInterface from '@/shared/interfaces/stance_choice_records_interface'
import OutcomeRecordsInterface from '@/shared/interfaces/outcome_records_interface'
import ContactMessageRecordsInterface from '@/shared/interfaces/contact_message_records_interface'
import ReactionRecordsInterface from '@/shared/interfaces/reaction_records_interface'
import ContactRequestRecordsInterface from '@/shared/interfaces/contact_request_records_interface'
import DocumentRecordsInterface from '@/shared/interfaces/document_records_interface'
import AttachmentRecordsInterface from '@/shared/interfaces/attachment_records_interface'
import LoginTokenRecordsInterface from '@/shared/interfaces/login_token_records_interface'
import MessageChannelRecordsInterface from '@/shared/interfaces/message_channel_records_interface'
import TagRecordsInterface from '@/shared/interfaces/tag_records_interface'
import TaskRecordsInterface from '@/shared/interfaces/task_records_interface'
import SamlProviderRecordsInterface from '@/shared/interfaces/saml_provider_records_interface'
import WebhookRecordsInterface from '@/shared/interfaces/webhook_records_interface'

db      = new loki('default.db')
records = new RecordStore(db)

records.addRecordsInterface AnnouncementRecordsInterface
records.addRecordsInterface CommentRecordsInterface
records.addRecordsInterface DiscussionRecordsInterface
records.addRecordsInterface DiscussionReaderRecordsInterface
records.addRecordsInterface EventRecordsInterface
records.addRecordsInterface GroupRecordsInterface
records.addRecordsInterface MembershipRecordsInterface
records.addRecordsInterface MembershipRequestRecordsInterface
records.addRecordsInterface NotificationRecordsInterface
records.addRecordsInterface UserRecordsInterface
records.addRecordsInterface SearchResultRecordsInterface
records.addRecordsInterface VersionRecordsInterface
records.addRecordsInterface TranslationRecordsInterface
records.addRecordsInterface SessionRecordsInterface
records.addRecordsInterface RegistrationRecordsInterface
records.addRecordsInterface PollRecordsInterface
records.addRecordsInterface PollOptionRecordsInterface
records.addRecordsInterface StanceRecordsInterface
records.addRecordsInterface StanceChoiceRecordsInterface
records.addRecordsInterface OutcomeRecordsInterface
records.addRecordsInterface ContactMessageRecordsInterface
records.addRecordsInterface ReactionRecordsInterface
records.addRecordsInterface ContactRequestRecordsInterface
records.addRecordsInterface DocumentRecordsInterface
records.addRecordsInterface AttachmentRecordsInterface
records.addRecordsInterface LoginTokenRecordsInterface
records.addRecordsInterface MessageChannelRecordsInterface
records.addRecordsInterface TagRecordsInterface
records.addRecordsInterface TaskRecordsInterface
records.addRecordsInterface SamlProviderRecordsInterface
records.addRecordsInterface WebhookRecordsInterface

AppConfig.records = records
export default records
