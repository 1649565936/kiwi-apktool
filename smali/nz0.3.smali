.class public final synthetic Lnz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/settings/MainSettings;

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/settings/MainSettings;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lnz0;->l:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget p1, Lorg/chromium/chrome/browser/settings/MainSettings;->u0:I

    .line 2
    .line 3
    iget-object p1, p0, Lnz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 4
    .line 5
    iget-object v0, p0, Lnz0;->l:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->g1(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
