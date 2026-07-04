.class public final LiA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic k:LkA;


# direct methods
.method public constructor <init>(LkA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiA;->k:LkA;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LiA;->k:LkA;

    .line 2
    .line 3
    iget v0, p1, LkA;->p:I

    .line 4
    .line 5
    iget-object p1, p1, LkA;->o:LwS0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, LwS0;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
