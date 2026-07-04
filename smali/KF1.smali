.class public final synthetic LKF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMl0;


# instance fields
.field public final synthetic k:LTF1;


# direct methods
.method public synthetic constructor <init>(LTF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKF1;->k:LTF1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, LUF1;->d:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, LKF1;->k:LTF1;

    .line 4
    .line 5
    iget-object v1, v1, LTF1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
