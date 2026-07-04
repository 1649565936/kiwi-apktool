.class public final synthetic LYb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic k:Lbc;


# direct methods
.method public synthetic constructor <init>(Lbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYb;->k:Lbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    iget-object v0, p0, LYb;->k:Lbc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LMI0;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
