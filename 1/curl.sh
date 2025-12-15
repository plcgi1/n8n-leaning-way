# для тестов
curl -X POST http://localhost:5678/webhook-test/fc82ef08-f760-4bd6-8bab-29175e8e16a5 \

curl -X POST http://localhost:5678/webhook/fc82ef08-f760-4bd6-8bab-29175e8e16a5 \
 -H "Content-Type: application/json" \
 -d '{
    "chatInput": "Привет, как дела?",
    "sessionId": "test-session-1",
    "prompt":"answer simple"
}'
