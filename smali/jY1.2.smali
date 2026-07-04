.class public final synthetic LjY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LlY1;

.field public final synthetic l:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LlY1;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjY1;->k:LlY1;

    .line 5
    .line 6
    iput-object p2, p0, LjY1;->l:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LjY1;->k:LlY1;

    .line 2
    .line 3
    iget-object v0, v0, LlY1;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LjY1;->l:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
