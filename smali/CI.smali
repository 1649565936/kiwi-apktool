.class public final synthetic LCI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LEI;


# direct methods
.method public synthetic constructor <init>(LEI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCI;->k:LEI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LCI;->k:LEI;

    .line 2
    .line 3
    iget-object v1, v0, LEI;->a:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1405c3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LEI;->e:LXe0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LXe0;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
