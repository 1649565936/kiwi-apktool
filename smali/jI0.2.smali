.class public final synthetic LjI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYv0;


# instance fields
.field public final synthetic k:Lorg/chromium/components/messages/MessageWrapper;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/messages/MessageWrapper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjI0;->k:Lorg/chromium/components/messages/MessageWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LjI0;->l:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LTv0;
    .locals 4

    .line 1
    iget-object v0, p0, LjI0;->k:Lorg/chromium/components/messages/MessageWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/messages/MessageWrapper;->m:LaI0;

    .line 4
    .line 5
    new-instance v2, Lgk;

    .line 6
    .line 7
    iget-object v1, v1, LaI0;->a:LTy0;

    .line 8
    .line 9
    iget-object v3, p0, LjI0;->l:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v0}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
