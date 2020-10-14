.class public final Lfqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lqwl;


# direct methods
.method public constructor <init>(Lqxb;Lqwl;)V
    .locals 0

    iput-object p1, p0, Lfqy;->a:Lqxb;

    iput-object p2, p0, Lfqy;->b:Lqwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpxt;

    iget-object p1, p0, Lfqy;->a:Lqxb;

    iget-object v0, p0, Lfqy;->b:Lqwl;

    invoke-virtual {p1, v0}, Lqxb;->a(Lqwl;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lfqy;->a:Lqxb;

    sget-object v0, Lpxd;->a:Lpxd;

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
