.class public final synthetic LXi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXi1;->k:Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;

    .line 5
    .line 6
    iput p2, p0, LXi1;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LXi1;->k:Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;

    .line 4
    .line 5
    iget v0, p0, LXi1;->l:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->b0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
