.class public final LZr0;
.super Las0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Lorg/chromium/components/autofill/AutofillSuggestion;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/AutofillSuggestion;LEr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Las0;-><init>(ILEr0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LZr0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Las0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Autofill"

    .line 6
    .line 7
    invoke-static {v1, v0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
