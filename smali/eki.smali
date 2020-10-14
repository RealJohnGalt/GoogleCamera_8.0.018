.class public final Leki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leky;


# instance fields
.field public final b:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leky;

    const-string v1, "AudioExtractor"

    invoke-direct {v0, v1}, Leky;-><init>(Ljava/lang/String;)V

    sput-object v0, Leki;->a:Leky;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leki;->b:Ljava/io/File;

    return-void
.end method
