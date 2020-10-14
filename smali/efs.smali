.class public final Lefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefs;->a:Lrof;

    iput-object p2, p0, Lefs;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lefs;
    .locals 1

    new-instance v0, Lefs;

    invoke-direct {v0, p0, p1}, Lefs;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lefs;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzf;

    iget-object v1, p0, Lefs;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    sget-object v2, Lcww;->X:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lefr;->b:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lefr;->a:J

    :goto_0
    const-wide/32 v3, 0x3b9aca00

    iget v0, v0, Ldzf;->c:I

    int-to-long v5, v0

    mul-long v1, v1, v5

    const/16 v0, 0x1f4

    invoke-static {v0}, Loib;->a(I)J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lefs;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
