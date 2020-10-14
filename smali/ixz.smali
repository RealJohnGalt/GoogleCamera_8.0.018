.class public final synthetic Lixz;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# static fields
.field public static final a:Liyx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lixz;

    invoke-direct {v0}, Lixz;-><init>()V

    sput-object v0, Lixz;->a:Liyx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lizq;

    iget-boolean v0, p1, Lizq;->d:Z

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p1, Lizq;->b:Ljan;

    iget-object v0, v0, Ljan;->g:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lizq;->b:Ljan;

    iget-object p1, p1, Ljan;->g:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljag;

    invoke-interface {p1}, Ljag;->e()V

    :cond_0
    return-void
.end method
