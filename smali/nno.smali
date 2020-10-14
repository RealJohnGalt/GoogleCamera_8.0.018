.class public final synthetic Lnno;
.super Ljava/lang/Object;

# interfaces
.implements Lnbq;


# instance fields
.field public final a:Lnnp;

.field public final b:J


# direct methods
.method public constructor <init>(Lnnp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnno;->a:Lnnp;

    iput-wide p2, p0, Lnno;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnno;->a:Lnnp;

    iget-wide v1, p0, Lnno;->b:J

    iget-object v0, v0, Lnnp;->a:Lnvf;

    invoke-virtual {v0, v1, v2}, Lnvf;->b(J)Lnve;

    move-result-object v0

    return-object v0
.end method
