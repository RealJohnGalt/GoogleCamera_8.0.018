.class public final Lizl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liwv;

.field public final c:Lgos;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsHRBP"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liwv;Lgos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizl;->b:Liwv;

    iput-object p2, p0, Lizl;->c:Lgos;

    return-void
.end method
