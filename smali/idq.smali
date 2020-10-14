.class public final Lidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LSDefaultMetricJni"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidq;->b:Lnde;

    return-void
.end method
