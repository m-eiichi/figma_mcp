# figma mcp サーバー

## 手順

- .env ファイルを用意し、FIGMA_PERSONAL_ACCESS_TOKEN="FIGMA パーソナルアクセストークン"を指定
- docker-compose up --build を実行
- cursor 側の setting で下記を指定

```
{
  "mcpServers": [
    {
      "name": "figma mcp",
      "type": "SSE",
      "url": "http://localhost:3001/sse"
    }
  ]
}
```
