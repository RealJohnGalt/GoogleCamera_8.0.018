.class public final synthetic Lnip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnit;

.field public final b:J

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnit;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnip;->a:Lnit;

    iput-wide p2, p0, Lnip;->b:J

    iput-object p4, p0, Lnip;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnip;->a:Lnit;

    iget-wide v1, p0, Lnip;->b:J

    iget-object v3, p0, Lnip;->c:Ljava/util/Set;

    iget-object v0, v0, Lnit;->a:Lppc;

    invoke-virtual {v0, v1, v2, v3}, Lppc;->a(JLjava/util/Set;)V

    return-void
.end method
