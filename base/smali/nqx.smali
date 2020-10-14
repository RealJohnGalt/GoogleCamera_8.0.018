.class public abstract Lnqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnig;


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final f:Lntg;

.field public final g:Z

.field public final h:Lnii;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lnqx;->a:I

    return-void
.end method

.method public constructor <init>(Lnii;Lntg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqx;->h:Lnii;

    iput-object p2, p0, Lnqx;->f:Lntg;

    iput-boolean p3, p0, Lnqx;->g:Z

    invoke-static {}, Lnqx;->h()I

    move-result p1

    iput p1, p0, Lnqx;->b:I

    return-void
.end method

.method public static declared-synchronized h()I
    .locals 3

    const-class v0, Lnqx;

    monitor-enter v0

    :try_start_0
    sget v1, Lnqx;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lnqx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Lntg;
    .locals 1

    iget-object v0, p0, Lnqx;->f:Lntg;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lnqx;->h:Lnii;

    iget-boolean v0, v0, Lnii;->h:Z

    return v0
.end method

.method public abstract e()J
.end method

.method public abstract f()Landroid/view/Surface;
.end method

.method public abstract g()Lnik;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnqx;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
