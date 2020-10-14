.class public final synthetic Lkjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkkd;

.field public final b:Llhg;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lkkc;

.field public final e:Lkjx;

.field public final f:Z


# direct methods
.method public constructor <init>(Lkkd;Llhg;Ljava/lang/Runnable;Lkkc;Lkjx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjp;->a:Lkkd;

    iput-object p2, p0, Lkjp;->b:Llhg;

    iput-object p3, p0, Lkjp;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lkjp;->d:Lkkc;

    iput-object p5, p0, Lkjp;->e:Lkjx;

    iput-boolean p6, p0, Lkjp;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkjp;->a:Lkkd;

    iget-object v1, p0, Lkjp;->b:Llhg;

    iget-object v2, p0, Lkjp;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lkjp;->d:Lkkc;

    iget-object v4, p0, Lkjp;->e:Lkjx;

    iget-boolean v5, p0, Lkjp;->f:Z

    invoke-virtual/range {v0 .. v5}, Lkkd;->a(Llhg;Ljava/lang/Runnable;Lkkc;Lkjx;Z)V

    return-void
.end method
