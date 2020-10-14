.class public final Lpeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeo;->a:Lrof;

    iput-object p2, p0, Lpeo;->b:Lrof;

    iput-object p3, p0, Lpeo;->c:Lrof;

    iput-object p4, p0, Lpeo;->d:Lrof;

    iput-object p5, p0, Lpeo;->e:Lrof;

    iput-object p6, p0, Lpeo;->f:Lrof;

    iput-object p7, p0, Lpeo;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpeo;->a:Lrof;

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    check-cast v0, Lpxt;

    iget-object v1, p0, Lpeo;->b:Lrof;

    check-cast v1, Leoo;

    invoke-virtual {v1}, Leoo;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpeo;->c:Lrof;

    iget-object v3, p0, Lpeo;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    iget-object v4, p0, Lpeo;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxt;

    iget-object v5, p0, Lpeo;->f:Lrof;

    check-cast v5, Lrlt;

    iget-object v5, v5, Lrlt;->a:Ljava/lang/Object;

    check-cast v5, Lpxt;

    iget-object v6, p0, Lpeo;->g:Lrof;

    check-cast v6, Lrlt;

    iget-object v6, v6, Lrlt;->a:Ljava/lang/Object;

    check-cast v6, Lpxt;

    check-cast v1, Landroid/app/Application;

    new-instance v7, Lowa;

    new-instance v8, Louf;

    invoke-direct {v8}, Louf;-><init>()V

    invoke-direct {v7, v1, v8}, Lowa;-><init>(Landroid/app/Application;Louf;)V

    invoke-virtual {v0, v7}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowa;

    iget-object v1, v0, Lowa;->a:Louf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lovy;

    invoke-direct {v7, v2}, Lovy;-><init>(Lrof;)V

    iput-object v7, v1, Louf;->b:Lpyj;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowv;

    iget-object v2, v0, Lowa;->a:Louf;

    invoke-virtual {v2, v1}, Louf;->a(Lowv;)V

    :cond_0
    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowz;

    iget-object v2, v0, Lowa;->a:Louf;

    invoke-virtual {v2, v1}, Louf;->a(Lowz;)V

    :cond_1
    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrof;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpek;

    invoke-direct {v2, v1}, Lpek;-><init>(Lrof;)V

    iget-object v1, v0, Lowa;->a:Louf;

    invoke-virtual {v1, v2}, Louf;->b(Lpyj;)V

    :cond_2
    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrof;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpel;

    invoke-direct {v2, v1}, Lpel;-><init>(Lrof;)V

    iget-object v1, v0, Lowa;->a:Louf;

    invoke-virtual {v1, v2}, Louf;->a(Lpyj;)V

    :cond_3
    iget-object v0, v0, Lowa;->a:Louf;

    iget-object v1, v0, Louf;->a:Landroid/app/Application;

    const-class v2, Landroid/app/Application;

    invoke-static {v1, v2}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Louf;->b:Lpyj;

    const-class v2, Lpyj;

    invoke-static {v1, v2}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Louf;->c:Lpyj;

    const-class v2, Lpyj;

    invoke-static {v1, v2}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Louf;->d:Lowv;

    const-class v2, Lowv;

    invoke-static {v1, v2}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Louf;->e:Lpyj;

    const-class v2, Lpyj;

    invoke-static {v1, v2}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Louf;->f:Lowz;

    const-class v2, Lowz;

    invoke-static {v1, v2}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Loug;

    iget-object v4, v0, Louf;->a:Landroid/app/Application;

    iget-object v5, v0, Louf;->b:Lpyj;

    iget-object v6, v0, Louf;->c:Lpyj;

    iget-object v7, v0, Louf;->d:Lowv;

    iget-object v8, v0, Louf;->e:Lpyj;

    iget-object v9, v0, Louf;->f:Lowz;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Loug;-><init>(Landroid/app/Application;Lpyj;Lpyj;Lowv;Lpyj;Lowz;)V

    invoke-static {v1}, Lovk;->a(Lovj;)Lovk;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lnnf;->lAN:Ljava/lang/String;

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
