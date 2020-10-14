.class public final Ljvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EisLogger"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcxn;->a:Lcwo;

    invoke-interface {p1}, Lcwn;->b()Z

    move-result p1

    sput-boolean p1, Ljvm;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-boolean v0, Ljvm;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljvm;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
