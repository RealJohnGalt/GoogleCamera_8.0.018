.class public final Lyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, Lyu;->a(Landroid/os/LocaleList;)Lyu;

    return-void
.end method

.method public constructor <init>(Lyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu;->a:Lyv;

    return-void
.end method

.method public static a(Landroid/os/LocaleList;)Lyu;
    .locals 2

    new-instance v0, Lyu;

    new-instance v1, Lyv;

    invoke-direct {v1, p0}, Lyv;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lyu;-><init>(Lyv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyu;->a:Lyv;

    check-cast p1, Lyu;

    iget-object p1, p1, Lyu;->a:Lyv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyu;->a:Lyv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyu;->a:Lyv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
