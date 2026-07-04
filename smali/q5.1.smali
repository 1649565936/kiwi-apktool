.class public final synthetic Lq5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/PersonalDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5;->a:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LTX;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lq5;->a:Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 8
    .line 9
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, LJ/N;->MByd2T57(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method
