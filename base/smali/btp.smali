.class public final synthetic Lbtp;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# static fields
.field public static final a:Lpxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtp;

    invoke-direct {v0}, Lbtp;-><init>()V

    sput-object v0, Lbtp;->a:Lpxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lnuo;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpnj;->e:Lpnj;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-wide v1, p1, Lnuo;->e:J

    iget-boolean v3, v0, Lrcb;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_0
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lpnj;

    iget v5, v3, Lpnj;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpnj;->a:I

    iput-wide v1, v3, Lpnj;->d:J

    sget-object v1, Lpnk;->e:Lpnk;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget v2, p1, Lnuo;->f:F

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lpnk;

    iget v5, v3, Lpnk;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpnk;->a:I

    iput v2, v3, Lpnk;->b:F

    iget v2, p1, Lnuo;->g:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpnk;->a:I

    iput v2, v3, Lpnk;->c:F

    iget p1, p1, Lnuo;->h:F

    const/4 v2, 0x4

    or-int/2addr v5, v2

    iput v5, v3, Lpnk;->a:I

    iput p1, v3, Lpnk;->d:F

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_2
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lpnj;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lpnk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpnj;->c:Ljava/lang/Object;

    iput v2, p1, Lpnj;->b:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lpnj;

    return-object p1
.end method
