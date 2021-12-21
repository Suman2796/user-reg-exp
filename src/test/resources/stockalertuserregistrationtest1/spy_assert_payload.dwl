%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "topicName": "DemoTopic",
    "arn": "arn:aws:sns:us-east-1:268135692264:DemoTopic"
  },
  {
    "topicName": "INFYEQN",
    "arn": "arn:aws:sns:us-east-1:268135692264:INFYEQN"
  },
  {
    "topicName": "POWERGRIDEQN",
    "arn": "arn:aws:sns:us-east-1:268135692264:POWERGRIDEQN"
  },
  {
    "topicName": "TCS",
    "arn": "arn:aws:sns:us-east-1:268135692264:TCS"
  },
  {
    "topicName": "WIPROEQN",
    "arn": "arn:aws:sns:us-east-1:268135692264:WIPROEQN"
  },
  {
    "topicName": "testTopic",
    "arn": "arn:aws:sns:us-east-1:268135692264:testTopic"
  }
])