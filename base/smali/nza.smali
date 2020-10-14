.class public final Lnza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnyw;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Lnyn;

.field public f:Lqdj;

.field public g:Lqdj;

.field public h:Lqdj;

.field public i:Lqcr;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lnza;->j:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publishIntent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqcr;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnza;->i:Lqcr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null listeners"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
