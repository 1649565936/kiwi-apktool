.class public final synthetic LLo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ly92;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lorg/chromium/content_public/common/ResourceRequestBody;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLo1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LLo1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LLo1;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LLo1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LLo1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, LLo1;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LLo1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LLo1;->h:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 19
    .line 20
    iput-object p9, p0, LLo1;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v2, p0, LLo1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, LLo1;->c:I

    .line 4
    .line 5
    iget-boolean v1, p0, LLo1;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, LLo1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, LLo1;->f:I

    .line 10
    .line 11
    iget-object v5, p0, LLo1;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LLo1;->h:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 14
    .line 15
    iget-object v7, p0, LLo1;->i:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iget-object p2, p0, LLo1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v2, p1}, LF92;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "org.chromium.chrome.browser.webapp_source"

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static/range {v0 .. v7}, Lorg/chromium/chrome/browser/ServiceTabLauncher;->a(IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
