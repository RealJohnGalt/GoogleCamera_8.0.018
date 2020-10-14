.class public final synthetic Lhyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhyj;

.field public final b:Lhxy;

.field public final c:Ledf;


# direct methods
.method public constructor <init>(Lhyj;Lhxy;Ledf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyg;->a:Lhyj;

    iput-object p2, p0, Lhyg;->b:Lhxy;

    iput-object p3, p0, Lhyg;->c:Ledf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhyg;->a:Lhyj;

    iget-object v1, p0, Lhyg;->b:Lhxy;

    iget-object v2, p0, Lhyg;->c:Ledf;

    invoke-virtual {v0, v1, v2}, Lhyj;->a(Lhxy;Ledf;)V

    return-void
.end method
