.class public final Lgiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgji;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lgiy;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgiy;)V
    .locals 0

    iput-object p1, p0, Lgiw;->a:Ljava/util/List;

    iput-object p2, p0, Lgiw;->b:Lgiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgiw;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lgiw;->b:Lgiy;

    iget v0, v0, Lgiy;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lgiw;->b:Lgiy;

    iget v0, v0, Lgiy;->b:F

    return v0
.end method

.method public final d()Lpxt;
    .locals 1

    iget-object v0, p0, Lgiw;->b:Lgiy;

    iget-object v0, v0, Lgiy;->e:Lpxt;

    return-object v0
.end method

.method public final e()Lpxt;
    .locals 1

    iget-object v0, p0, Lgiw;->b:Lgiy;

    iget-object v0, v0, Lgiy;->g:Lpxt;

    return-object v0
.end method
