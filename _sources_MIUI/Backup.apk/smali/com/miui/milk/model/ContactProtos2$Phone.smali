.class public final Lcom/miui/milk/model/ContactProtos2$Phone;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ContactProtos2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/milk/model/ContactProtos2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Phone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/milk/model/ContactProtos2$Phone$Builder;
    }
.end annotation


# static fields
.field private static final defaultInstance:Lcom/miui/milk/model/ContactProtos2$Phone;


# instance fields
.field private bitField0_:I

.field private label_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1171
    new-instance v0, Lcom/miui/milk/model/ContactProtos2$Phone;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/milk/model/ContactProtos2$Phone;-><init>(Z)V

    sput-object v0, Lcom/miui/milk/model/ContactProtos2$Phone;->defaultInstance:Lcom/miui/milk/model/ContactProtos2$Phone;

    .line 1172
    sget-object v0, Lcom/miui/milk/model/ContactProtos2$Phone;->defaultInstance:Lcom/miui/milk/model/ContactProtos2$Phone;

    invoke-direct {v0}, Lcom/miui/milk/model/ContactProtos2$Phone;->initFields()V

    .line 1173
    return-void
.end method

.method private constructor <init>(Lcom/miui/milk/model/ContactProtos2$Phone$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 631
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 822
    iput-byte v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->memoizedIsInitialized:B

    .line 845
    iput v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->memoizedSerializedSize:I

    .line 632
    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/milk/model/ContactProtos2$Phone$Builder;Lcom/miui/milk/model/ContactProtos2$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lcom/miui/milk/model/ContactProtos2$Phone;-><init>(Lcom/miui/milk/model/ContactProtos2$Phone$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 633
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 822
    iput-byte v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->memoizedIsInitialized:B

    .line 845
    iput v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->memoizedSerializedSize:I

    .line 633
    return-void
.end method

.method static synthetic access$1102(Lcom/miui/milk/model/ContactProtos2$Phone;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 626
    iput-object p1, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/miui/milk/model/ContactProtos2$Phone;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 626
    iput p1, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->type_:I

    return p1
.end method

.method static synthetic access$1302(Lcom/miui/milk/model/ContactProtos2$Phone;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 626
    iput-object p1, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->label_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/miui/milk/model/ContactProtos2$Phone;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 626
    iput p1, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/miui/milk/model/ContactProtos2$Phone;
    .locals 1

    .prologue
    .line 637
    sget-object v0, Lcom/miui/milk/model/ContactProtos2$Phone;->defaultInstance:Lcom/miui/milk/model/ContactProtos2$Phone;

    return-object v0
.end method

.method private getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 806
    iget-object v1, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->label_:Ljava/lang/Object;

    .line 807
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 808
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 810
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->label_:Ljava/lang/Object;

    move-object v2, v0

    .line 813
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v2

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method private getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 764
    iget-object v1, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->value_:Ljava/lang/Object;

    .line 765
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 766
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 768
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->value_:Ljava/lang/Object;

    move-object v2, v0

    .line 771
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v2

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const-string v1, ""

    .line 818
    const-string v0, ""

    iput-object v1, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->value_:Ljava/lang/Object;

    .line 819
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->type_:I

    .line 820
    const-string v0, ""

    iput-object v1, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->label_:Ljava/lang/Object;

    .line 821
    return-void
.end method

.method public static newBuilder()Lcom/miui/milk/model/ContactProtos2$Phone$Builder;
    .locals 1

    .prologue
    .line 939
    #calls: Lcom/miui/milk/model/ContactProtos2$Phone$Builder;->create()Lcom/miui/milk/model/ContactProtos2$Phone$Builder;
    invoke-static {}, Lcom/miui/milk/model/ContactProtos2$Phone$Builder;->access$900()Lcom/miui/milk/model/ContactProtos2$Phone$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 5

    .prologue
    .line 792
    iget-object v2, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->label_:Ljava/lang/Object;

    .line 793
    .local v2, ref:Ljava/lang/Object;
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 794
    check-cast v2, Ljava/lang/String;

    .end local v2           #ref:Ljava/lang/Object;
    move-object v4, v2

    .line 802
    :goto_0
    return-object v4

    .line 796
    .restart local v2       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v2

    check-cast v0, Lcom/google/protobuf/ByteString;

    move-object v1, v0

    .line 798
    .local v1, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 799
    .local v3, s:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 800
    iput-object v3, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->label_:Ljava/lang/Object;

    :cond_1
    move-object v4, v3

    .line 802
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 847
    iget v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->memoizedSerializedSize:I

    .line 848
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 864
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 850
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 851
    iget v2, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 852
    invoke-direct {p0}, Lcom/miui/milk/model/ContactProtos2$Phone;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 855
    :cond_1
    iget v2, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 856
    iget v2, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->type_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 859
    :cond_2
    iget v2, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 860
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/miui/milk/model/ContactProtos2$Phone;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 863
    :cond_3
    iput v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->memoizedSerializedSize:I

    move v1, v0

    .line 864
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->type_:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 5

    .prologue
    .line 750
    iget-object v2, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->value_:Ljava/lang/Object;

    .line 751
    .local v2, ref:Ljava/lang/Object;
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 752
    check-cast v2, Ljava/lang/String;

    .end local v2           #ref:Ljava/lang/Object;
    move-object v4, v2

    .line 760
    :goto_0
    return-object v4

    .line 754
    .restart local v2       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v2

    check-cast v0, Lcom/google/protobuf/ByteString;

    move-object v1, v0

    .line 756
    .local v1, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 757
    .local v3, s:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 758
    iput-object v3, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->value_:Ljava/lang/Object;

    :cond_1
    move-object v4, v3

    .line 760
    goto :goto_0
.end method

.method public hasLabel()Z
    .locals 2

    .prologue
    .line 789
    iget v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    .line 779
    iget v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 747
    iget v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 824
    iget-byte v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->memoizedIsInitialized:B

    .line 825
    .local v0, isInitialized:B
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 828
    :goto_0
    return v1

    .line 825
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 827
    :cond_1
    iput-byte v2, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->memoizedIsInitialized:B

    move v1, v2

    .line 828
    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 869
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 833
    invoke-virtual {p0}, Lcom/miui/milk/model/ContactProtos2$Phone;->getSerializedSize()I

    .line 834
    iget v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 835
    invoke-direct {p0}, Lcom/miui/milk/model/ContactProtos2$Phone;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 837
    :cond_0
    iget v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 838
    iget v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->type_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 840
    :cond_1
    iget v0, p0, Lcom/miui/milk/model/ContactProtos2$Phone;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 841
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/miui/milk/model/ContactProtos2$Phone;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 843
    :cond_2
    return-void
.end method
