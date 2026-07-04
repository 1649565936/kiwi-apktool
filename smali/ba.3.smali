.class public final synthetic Lba;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lia;


# direct methods
.method public synthetic constructor <init>(Lia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba;->a:Lia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba;->a:Lia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia;->G()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
