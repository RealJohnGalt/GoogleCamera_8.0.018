.class public final synthetic Lfqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqxb;

.field public final b:Lqwl;


# direct methods
.method public constructor <init>(Lqxb;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqm;->a:Lqxb;

    iput-object p2, p0, Lfqm;->b:Lqwl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfqm;->a:Lqxb;

    iget-object v1, p0, Lfqm;->b:Lqwl;

    sget-object v2, Lfrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqxb;->a(Lqwl;)Z

    return-void
.end method
