.class public final LG51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LH51;


# direct methods
.method public constructor <init>(LH51;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG51;->l:LH51;

    .line 5
    .line 6
    iput-object p2, p0, LG51;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LG51;->l:LH51;

    .line 2
    .line 3
    iget-object v1, v0, LH51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/chromium/content_public/browser/MessagePort;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, LH51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    new-instance v1, Lorg/chromium/content_public/browser/MessagePayload;

    .line 22
    .line 23
    iget-object v2, p0, LG51;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lorg/chromium/content_public/browser/MessagePayload;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/MessagePort;->c(Lorg/chromium/content_public/browser/MessagePayload;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
