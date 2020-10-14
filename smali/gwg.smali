.class public final Lgwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lhig;

.field public final synthetic c:Lgwi;


# direct methods
.method public constructor <init>(Lgwi;Lqxb;Lhig;)V
    .locals 0

    iput-object p1, p0, Lgwg;->c:Lgwi;

    iput-object p2, p0, Lgwg;->a:Lqxb;

    iput-object p3, p0, Lgwg;->b:Lhig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgwg;->a:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgwg;->b:Lhig;

    invoke-interface {p1}, Lhig;->close()V

    iget-object p1, p0, Lgwg;->c:Lgwi;

    invoke-virtual {p1}, Lgwi;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgwg;->a:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lgwg;->b:Lhig;

    invoke-interface {p1}, Lhig;->close()V

    iget-object p1, p0, Lgwg;->c:Lgwi;

    invoke-virtual {p1}, Lgwi;->a()V

    return-void
.end method
