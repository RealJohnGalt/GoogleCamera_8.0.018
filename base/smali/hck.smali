.class public final Lhck;
.super Lmwt;
.source "PG"


# instance fields
.field public final a:Lhcz;

.field public final b:Lhcz;

.field public final c:Lhcz;

.field public final d:Lhcz;

.field public final e:Lhcz;

.field public final f:Lhcz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ZslHdrPSelect"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmvp;Lhcz;Lhcz;Lhcz;Lhcz;Lhcz;Lhcz;)V
    .locals 0

    invoke-direct {p0, p1}, Lmwt;-><init>(Lmvp;)V

    iput-object p2, p0, Lhck;->a:Lhcz;

    iput-object p3, p0, Lhck;->b:Lhcz;

    iput-object p4, p0, Lhck;->c:Lhcz;

    iput-object p5, p0, Lhck;->d:Lhcz;

    iput-object p6, p0, Lhck;->e:Lhcz;

    iput-object p7, p0, Lhck;->f:Lhcz;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgvo;

    invoke-virtual {p1}, Lgvo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lhck;->f:Lhcz;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lhck;->e:Lhcz;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhck;->d:Lhcz;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhck;->c:Lhcz;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lhck;->b:Lhcz;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lhck;->a:Lhcz;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lhck;->a:Lhcz;

    const-string v2, "normal"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lhck;->b:Lhcz;

    const-string v2, "normalFlash"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lhck;->c:Lhcz;

    const-string v2, "hdrPlus"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lhck;->d:Lhcz;

    const-string v2, "hdrPlusTorch"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lhck;->e:Lhcz;

    const-string v2, "hdrPlusZsl"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
