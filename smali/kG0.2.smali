.class public final synthetic LkG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LlG0;


# direct methods
.method public synthetic constructor <init>(LlG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkG0;->k:LlG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LkG0;->k:LlG0;

    .line 2
    .line 3
    iget-object v0, v0, LlG0;->a:LmG0;

    .line 4
    .line 5
    iget-object v0, v0, LmG0;->h:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LBo;->d:LZ81;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
