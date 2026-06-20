import json

def lambda_handler(event, context):
    print("Received Event:")
    print(json.dumps(event))

    for record in event['Records']:
        print("Message Body:")
        print(record['body'])

    return {
        'statusCode': 200,
        'body': 'Success'
    }
