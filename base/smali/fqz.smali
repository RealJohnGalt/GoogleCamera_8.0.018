.class public final Lfqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaw;


# instance fields
.field public final synthetic a:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;)V
    .locals 0

    iput-object p1, p0, Lfqz;->a:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLgbb;)V
    .locals 0

    iget-object p3, p0, Lfqz;->a:Lqxb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lgae;)V
    .locals 1

    iget-object p1, p0, Lfqz;->a:Lqxb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
