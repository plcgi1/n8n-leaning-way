curl -X POST http://localhost:5678/webhook-test/fe77baaf-7fa5-4154-9ed4-b342c0c5c2f0 \
 -H "Content-Type: application/json" \
 -H 'x-sig: 24f6851030183d4b371016f2be695c2282460591cd3867a6dd5aacdb4e4d36ff' \
 -d '{
    "chatInput": "Привет, как дела?",
    "sessionId": "test-session-1",
    "prompt":"answer simple"
}'

curl -X POST http://localhost:5678/webhook-test/fe77baaf-7fa5-4154-9ed4-b342c0c5c2f0 \
 -H "Content-Type: application/json" \
 -H 'x-sig: 23f6851030183d4b371016f2be695c2282460591cd3867a6dd5aacdb4e4d36ff' \
 -d '{
    "chatInput": "Привет, как дела?",
    "sessionId": "test-session-1",
    "prompt":"answer simple"
}'

