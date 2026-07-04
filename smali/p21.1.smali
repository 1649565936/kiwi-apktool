.class public final Lp21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:Lu21;


# direct methods
.method public constructor <init>(Lu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp21;->k:Lu21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp21;->k:Lu21;

    .line 2
    .line 3
    iget-object p1, p1, Lu21;->u:Ls21;

    .line 4
    .line 5
    check-cast p1, LSw;

    .line 6
    .line 7
    iget-object v0, p1, LSw;->e:LUq0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LUq0;->a(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Tab switch dismissed Payment Request UI."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LSw;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
