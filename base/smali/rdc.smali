.class public abstract Lrdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrdc;

.field public static final b:Lrdc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrda;

    invoke-direct {v0}, Lrda;-><init>()V

    sput-object v0, Lrdc;->a:Lrdc;

    new-instance v0, Lrdb;

    invoke-direct {v0}, Lrdb;-><init>()V

    sput-object v0, Lrdc;->b:Lrdc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
