.class public final synthetic LKU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LOU;

.field public final synthetic l:LzH0;


# direct methods
.method public synthetic constructor <init>(LOU;LzH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKU;->k:LOU;

    .line 5
    .line 6
    iput-object p2, p0, LKU;->l:LzH0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LKU;->k:LOU;

    .line 2
    .line 3
    iget-object v1, p0, LKU;->l:LzH0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    check-cast v1, LBH0;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LBH0;->a(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
