.class public final Lbxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldhw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDevCallback"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxh;->b:Ldhw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbxh;->a:Ljava/lang/String;

    const-string v1, "onMediaRecorderError"

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbxh;->b:Ldhw;

    invoke-interface {v0}, Ldhw;->a()V

    return-void
.end method
