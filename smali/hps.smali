.class public final Lhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhpt;


# direct methods
.method public constructor <init>(Lhpt;)V
    .locals 0

    iput-object p1, p0, Lhps;->a:Lhpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lhpt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhps;->a:Lhpt;

    invoke-virtual {v0}, Lhpt;->b()V

    iget-object v0, p0, Lhps;->a:Lhpt;

    iget-object v0, v0, Lhpt;->j:Lqxb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
