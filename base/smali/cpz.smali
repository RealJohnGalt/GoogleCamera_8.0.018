.class public final synthetic Lcpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcqb;

.field public final b:Liz;

.field public final c:Lntl;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcqb;Liz;Lntl;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpz;->a:Lcqb;

    iput-object p2, p0, Lcpz;->b:Liz;

    iput-object p3, p0, Lcpz;->c:Lntl;

    iput p4, p0, Lcpz;->e:I

    iput p5, p0, Lcpz;->f:I

    iput p6, p0, Lcpz;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcpz;->a:Lcqb;

    iget-object v1, p0, Lcpz;->b:Liz;

    iget-object v3, p0, Lcpz;->c:Lntl;

    iget v4, p0, Lcpz;->e:I

    iget v5, p0, Lcpz;->f:I

    iget v6, p0, Lcpz;->d:I

    iget-object v2, v0, Lcqb;->d:Lcqf;

    invoke-virtual {v2, v1}, Lcqf;->a(Liz;)V

    iget-object v2, v0, Lcqb;->b:Lcqp;

    const/4 v7, 0x2

    invoke-interface/range {v2 .. v7}, Lcqp;->a(Lntl;IIII)V

    return-void
.end method
