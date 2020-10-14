.class public final Lpgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static final b:Lpyj;

.field public static volatile e:Z


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpyj;

.field public final f:Lpyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lpgn;->e:Z

    sput-boolean v0, Lpgn;->a:Z

    sget-object v0, Lpgm;->a:Lpyj;

    invoke-static {v0}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object v0

    sput-object v0, Lpgn;->b:Lpyj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpyj;Lpyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpgn;->c:Landroid/content/Context;

    invoke-static {p2}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object p1

    iput-object p1, p0, Lpgn;->f:Lpyj;

    invoke-static {p3}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object p1

    iput-object p1, p0, Lpgn;->d:Lpyj;

    return-void
.end method

.method public static a()Lpgn;
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lpgn;->e:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lqwn;
    .locals 1

    iget-object v0, p0, Lpgn;->f:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwn;

    return-object v0
.end method
