.class public final synthetic LD01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LF01;


# direct methods
.method public synthetic constructor <init>(LF01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD01;->k:LF01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, LD01;->k:LF01;

    .line 2
    .line 3
    iget-object v9, v0, LF01;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v10, v0, LF01;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x2

    .line 9
    new-instance v13, LLw;

    .line 10
    .line 11
    iget-object v4, v0, LF01;->f:LvB1;

    .line 12
    .line 13
    new-instance v5, LzR0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v5, v0, v10}, LzR0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {}, LMw;->a()LMw;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v1, v13

    .line 26
    move-object v2, v9

    .line 27
    move-object v3, v10

    .line 28
    invoke-direct/range {v1 .. v8}, LLw;-><init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;LvB1;LzR0;LvB1;LvB1;LMw;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LMw;->a()LMw;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v1, v9

    .line 36
    move-object v2, v10

    .line 37
    move-object v3, v11

    .line 38
    move v4, v12

    .line 39
    move-object v5, v13

    .line 40
    invoke-static/range {v1 .. v6}, Lorg/chromium/components/page_info/PageInfoController;->g(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ILLw;LMw;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
