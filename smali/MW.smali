.class public final synthetic LMW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LPW;


# direct methods
.method public synthetic constructor <init>(LPW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMW;->k:LPW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LMW;->k:LPW;

    .line 2
    .line 3
    iget-object v1, v0, LPW;->a:LNI0;

    .line 4
    .line 5
    iget-object v0, v0, LPW;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LPW;->a(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
