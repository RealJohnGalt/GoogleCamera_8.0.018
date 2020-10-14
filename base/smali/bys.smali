.class public final synthetic Lbys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbyz;

.field public final b:Lqxb;

.field public final c:Lmzb;


# direct methods
.method public constructor <init>(Lbyz;Lqxb;Lmzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbys;->a:Lbyz;

    iput-object p2, p0, Lbys;->b:Lqxb;

    iput-object p3, p0, Lbys;->c:Lmzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbys;->a:Lbyz;

    iget-object v1, p0, Lbys;->b:Lqxb;

    iget-object v2, p0, Lbys;->c:Lmzb;

    iget-object v0, v0, Lbyz;->w:Ljll;

    sget-object v3, Ljlk;->e:Ljlk;

    invoke-virtual {v0, v3}, Ljlf;->a(Ljava/lang/Enum;)V

    invoke-interface {v2}, Lmzb;->a()Lqwl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqxb;->a(Lqwl;)Z

    return-void
.end method
