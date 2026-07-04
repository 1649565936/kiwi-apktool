.class public final synthetic LOE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lss0;


# instance fields
.field public final synthetic k:LUE1;


# direct methods
.method public synthetic constructor <init>(LUE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOE1;->k:LUE1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, LmF1;->v:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, LOE1;->k:LUE1;

    .line 4
    .line 5
    iget-object v2, v1, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LmF1;->w:LZ81;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LUE1;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
