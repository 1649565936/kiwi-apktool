.class public Lorg/chromium/components/autofill_public/ViewType;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:Landroid/view/autofill/AutofillId;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/components/autofill_public/ViewType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LL52;->a()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LL52;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/autofill_public/ViewType;->k:Landroid/view/autofill/AutofillId;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/autofill_public/ViewType;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/autofill_public/ViewType;->m:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lorg/chromium/components/autofill_public/ViewType;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillId;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/autofill_public/ViewType;->k:Landroid/view/autofill/AutofillId;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/autofill_public/ViewType;->l:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/components/autofill_public/ViewType;->m:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/chromium/components/autofill_public/ViewType;->n:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill_public/ViewType;->k:Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LL52;->c(Landroid/view/autofill/AutofillId;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/chromium/components/autofill_public/ViewType;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/chromium/components/autofill_public/ViewType;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/chromium/components/autofill_public/ViewType;->n:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
