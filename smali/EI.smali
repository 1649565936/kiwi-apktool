.class public final LEI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

.field public final b:LVX0;

.field public final c:LNI;

.field public final d:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

.field public final e:LXe0;

.field public f:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;LXe0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEI;->a:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

    .line 5
    .line 6
    new-instance v1, LVX0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v0, v2}, LVX0;-><init>(Landroid/app/Activity;Landroidx/fragment/app/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LEI;->b:LVX0;

    .line 20
    .line 21
    new-instance v6, LNI;

    .line 22
    .line 23
    new-instance v2, LAC;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, LAC;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LCI;

    .line 38
    .line 39
    invoke-direct {v4, p0}, LCI;-><init>(LEI;)V

    .line 40
    .line 41
    .line 42
    instance-of v5, p1, Lorg/chromium/chrome/browser/password_entry_edit/BlockedCredentialFragmentView;

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    move-object v3, p3

    .line 46
    invoke-direct/range {v0 .. v5}, LNI;-><init>(LVX0;LAC;Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;LCI;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, LEI;->c:LNI;

    .line 50
    .line 51
    iput-object p2, p0, LEI;->d:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 52
    .line 53
    iput-object p0, p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->p0:LEI;

    .line 54
    .line 55
    iput-object p4, p0, LEI;->e:LXe0;

    .line 56
    .line 57
    return-void
.end method
